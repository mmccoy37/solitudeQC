//Decompiled code. Please respect the original copyright.
void(vector p) boss_missile;

void() boss_face =
{

	if (((self.enemy.health <= TE_SPIKE) || (random() < 0.02)))
	{
		self.enemy = find(self.enemy, classname, /*1957i*/"player");
		if (!self.enemy)
		{
			self.enemy = find(self.enemy, classname, /*1957i*/"player");
		}
	}
	ai_face();
};
void() boss_rise2;

void() boss_rise1 = [ 0, boss_rise2 ]
{
	sound(self, IT_SHOTGUN, "boss1/out1.wav", IT_SHOTGUN, IT_SHOTGUN);
};
void() boss_rise3;

void() boss_rise2 = [ 1, boss_rise3 ]
{
	sound(self, IT_SUPER_SHOTGUN, "boss1/sight1.wav", IT_SHOTGUN, IT_SHOTGUN);
};
void() boss_rise4;

void() boss_rise3 = [ 2, boss_rise4 ]
{
};
void() boss_rise5;

void() boss_rise4 = [ 3, boss_rise5 ]
{
};
void() boss_rise6;

void() boss_rise5 = [ 4, boss_rise6 ]
{
};
void() boss_rise7;

void() boss_rise6 = [ 5, boss_rise7 ]
{
};
void() boss_rise8;

void() boss_rise7 = [ 6, boss_rise8 ]
{
};
void() boss_rise9;

void() boss_rise8 = [ 7, boss_rise9 ]
{
};
void() boss_rise10;

void() boss_rise9 = [ 8, boss_rise10 ]
{
};
void() boss_rise11;

void() boss_rise10 = [ 9, boss_rise11 ]
{
};
void() boss_rise12;

void() boss_rise11 = [ 10, boss_rise12 ]
{
};
void() boss_rise13;

void() boss_rise12 = [ 11, boss_rise13 ]
{
};
void() boss_rise14;

void() boss_rise13 = [ 12, boss_rise14 ]
{
};
void() boss_rise15;

void() boss_rise14 = [ 13, boss_rise15 ]
{
};
void() boss_rise16;

void() boss_rise15 = [ 14, boss_rise16 ]
{
};
void() boss_rise17;

void() boss_rise16 = [ 15, boss_rise17 ]
{
};
void() boss_missile1;

void() boss_rise17 = [ 16, boss_missile1 ]
{
};
void() boss_idle2;

void() boss_idle1 = [ 17, boss_idle2 ]
{
};
void() boss_idle3;

void() boss_idle2 = [ 18, boss_idle3 ]
{
	boss_face();
};
void() boss_idle4;

void() boss_idle3 = [ 19, boss_idle4 ]
{
	boss_face();
};
void() boss_idle5;

void() boss_idle4 = [ 20, boss_idle5 ]
{
	boss_face();
};
void() boss_idle6;

void() boss_idle5 = [ 21, boss_idle6 ]
{
	boss_face();
};
void() boss_idle7;

void() boss_idle6 = [ 22, boss_idle7 ]
{
	boss_face();
};
void() boss_idle8;

void() boss_idle7 = [ 23, boss_idle8 ]
{
	boss_face();
};
void() boss_idle9;

void() boss_idle8 = [ 24, boss_idle9 ]
{
	boss_face();
};
void() boss_idle10;

void() boss_idle9 = [ 25, boss_idle10 ]
{
	boss_face();
};
void() boss_idle11;

void() boss_idle10 = [ 26, boss_idle11 ]
{
	boss_face();
};
void() boss_idle12;

void() boss_idle11 = [ 27, boss_idle12 ]
{
	boss_face();
};
void() boss_idle13;

void() boss_idle12 = [ 28, boss_idle13 ]
{
	boss_face();
};
void() boss_idle14;

void() boss_idle13 = [ 29, boss_idle14 ]
{
	boss_face();
};
void() boss_idle15;

void() boss_idle14 = [ 30, boss_idle15 ]
{
	boss_face();
};
void() boss_idle16;

void() boss_idle15 = [ 31, boss_idle16 ]
{
	boss_face();
};
void() boss_idle17;

void() boss_idle16 = [ 32, boss_idle17 ]
{
	boss_face();
};
void() boss_idle18;

void() boss_idle17 = [ 33, boss_idle18 ]
{
	boss_face();
};
void() boss_idle19;

void() boss_idle18 = [ 34, boss_idle19 ]
{
	boss_face();
};
void() boss_idle20;

void() boss_idle19 = [ 35, boss_idle20 ]
{
	boss_face();
};
void() boss_idle21;

void() boss_idle20 = [ 36, boss_idle21 ]
{
	boss_face();
};
void() boss_idle22;

void() boss_idle21 = [ 37, boss_idle22 ]
{
	boss_face();
};
void() boss_idle23;

void() boss_idle22 = [ 38, boss_idle23 ]
{
	boss_face();
};
void() boss_idle24;

void() boss_idle23 = [ 39, boss_idle24 ]
{
	boss_face();
};
void() boss_idle25;

void() boss_idle24 = [ 40, boss_idle25 ]
{
	boss_face();
};
void() boss_idle26;

void() boss_idle25 = [ 41, boss_idle26 ]
{
	boss_face();
};
void() boss_idle27;

void() boss_idle26 = [ 42, boss_idle27 ]
{
	boss_face();
};
void() boss_idle28;

void() boss_idle27 = [ 43, boss_idle28 ]
{
	boss_face();
};
void() boss_idle29;

void() boss_idle28 = [ 44, boss_idle29 ]
{
	boss_face();
};
void() boss_idle30;

void() boss_idle29 = [ 45, boss_idle30 ]
{
	boss_face();
};
void() boss_idle31;

void() boss_idle30 = [ 46, boss_idle31 ]
{
	boss_face();
};

void() boss_idle31 = [ 47, boss_idle1 ]
{
	boss_face();
};
void() boss_missile2;

void() boss_missile1 = [ 57, boss_missile2 ]
{
	boss_face();
};
void() boss_missile3;

void() boss_missile2 = [ 58, boss_missile3 ]
{
	boss_face();
};
void() boss_missile4;

void() boss_missile3 = [ 59, boss_missile4 ]
{
	boss_face();
};
void() boss_missile5;

void() boss_missile4 = [ 60, boss_missile5 ]
{
	boss_face();
};
void() boss_missile6;

void() boss_missile5 = [ 61, boss_missile6 ]
{
	boss_face();
};
void() boss_missile7;

void() boss_missile6 = [ 62, boss_missile7 ]
{
	boss_face();
};
void() boss_missile8;

void() boss_missile7 = [ 63, boss_missile8 ]
{
	boss_face();
};
void() boss_missile9;

void() boss_missile8 = [ 64, boss_missile9 ]
{
	boss_face();
};
void() boss_missile10;

void() boss_missile9 = [ 65, boss_missile10 ]
{
	boss_missile('100 100 200');
};
void() boss_missile11;

void() boss_missile10 = [ 66, boss_missile11 ]
{
	boss_face();
};
void() boss_missile12;

void() boss_missile11 = [ 67, boss_missile12 ]
{
	boss_face();
};
void() boss_missile13;

void() boss_missile12 = [ 68, boss_missile13 ]
{
	boss_face();
};
void() boss_missile14;

void() boss_missile13 = [ 69, boss_missile14 ]
{
	boss_face();
};
void() boss_missile15;

void() boss_missile14 = [ 70, boss_missile15 ]
{
	boss_face();
};
void() boss_missile16;

void() boss_missile15 = [ 71, boss_missile16 ]
{
	boss_face();
};
void() boss_missile17;

void() boss_missile16 = [ 72, boss_missile17 ]
{
	boss_face();
};
void() boss_missile18;

void() boss_missile17 = [ 73, boss_missile18 ]
{
	boss_face();
};
void() boss_missile19;

void() boss_missile18 = [ 74, boss_missile19 ]
{
	boss_face();
};
void() boss_missile20;

void() boss_missile19 = [ 75, boss_missile20 ]
{
	boss_face();
};
void() boss_missile21;

void() boss_missile20 = [ 76, boss_missile21 ]
{
	boss_missile('100 -100 200');
};
void() boss_missile22;

void() boss_missile21 = [ 77, boss_missile22 ]
{
	boss_face();
};
void() boss_missile23;

void() boss_missile22 = [ 78, boss_missile23 ]
{
	boss_face();
};

void() boss_missile23 = [ 79, boss_missile1 ]
{
	boss_face();
};
void() boss_shocka2;

void() boss_shocka1 = [ 80, boss_shocka2 ]
{
};
void() boss_shocka3;

void() boss_shocka2 = [ 81, boss_shocka3 ]
{
};
void() boss_shocka4;

void() boss_shocka3 = [ 82, boss_shocka4 ]
{
};
void() boss_shocka5;

void() boss_shocka4 = [ 83, boss_shocka5 ]
{
};
void() boss_shocka6;

void() boss_shocka5 = [ 84, boss_shocka6 ]
{
};
void() boss_shocka7;

void() boss_shocka6 = [ 85, boss_shocka7 ]
{
};
void() boss_shocka8;

void() boss_shocka7 = [ 86, boss_shocka8 ]
{
};
void() boss_shocka9;

void() boss_shocka8 = [ 87, boss_shocka9 ]
{
};
void() boss_shocka10;

void() boss_shocka9 = [ 88, boss_shocka10 ]
{
};

void() boss_shocka10 = [ 89, boss_missile1 ]
{
};
void() boss_shockb2;

void() boss_shockb1 = [ 90, boss_shockb2 ]
{
};
void() boss_shockb3;

void() boss_shockb2 = [ 91, boss_shockb3 ]
{
};
void() boss_shockb4;

void() boss_shockb3 = [ 92, boss_shockb4 ]
{
};
void() boss_shockb5;

void() boss_shockb4 = [ 93, boss_shockb5 ]
{
};
void() boss_shockb6;

void() boss_shockb5 = [ 94, boss_shockb6 ]
{
};
void() boss_shockb7;

void() boss_shockb6 = [ 95, boss_shockb7 ]
{
};
void() boss_shockb8;

void() boss_shockb7 = [ 90, boss_shockb8 ]
{
};
void() boss_shockb9;

void() boss_shockb8 = [ 91, boss_shockb9 ]
{
};
void() boss_shockb10;

void() boss_shockb9 = [ 92, boss_shockb10 ]
{
};

void() boss_shockb10 = [ 93, boss_missile1 ]
{
};
void() boss_shockc2;

void() boss_shockc1 = [ 96, boss_shockc2 ]
{
};
void() boss_shockc3;

void() boss_shockc2 = [ 97, boss_shockc3 ]
{
};
void() boss_shockc4;

void() boss_shockc3 = [ 98, boss_shockc4 ]
{
};
void() boss_shockc5;

void() boss_shockc4 = [ 99, boss_shockc5 ]
{
};
void() boss_shockc6;

void() boss_shockc5 = [ 100, boss_shockc6 ]
{
};
void() boss_shockc7;

void() boss_shockc6 = [ 101, boss_shockc7 ]
{
};
void() boss_shockc8;

void() boss_shockc7 = [ 102, boss_shockc8 ]
{
};
void() boss_shockc9;

void() boss_shockc8 = [ 103, boss_shockc9 ]
{
};
void() boss_shockc10;

void() boss_shockc9 = [ 104, boss_shockc10 ]
{
};
void() boss_death1;

void() boss_shockc10 = [ 105, boss_death1 ]
{
};
void() boss_death2;

void() boss_death1 = [ 48, boss_death2 ]
{
	sound(self, IT_SUPER_SHOTGUN, "boss1/death.wav", IT_SHOTGUN, IT_SHOTGUN);
};
void() boss_death3;

void() boss_death2 = [ 49, boss_death3 ]
{
};
void() boss_death4;

void() boss_death3 = [ 50, boss_death4 ]
{
};
void() boss_death5;

void() boss_death4 = [ 51, boss_death5 ]
{
};
void() boss_death6;

void() boss_death5 = [ 52, boss_death6 ]
{
};
void() boss_death7;

void() boss_death6 = [ 53, boss_death7 ]
{
};
void() boss_death8;

void() boss_death7 = [ 54, boss_death8 ]
{
};
void() boss_death9;

void() boss_death8 = [ 55, boss_death9 ]
{
};
void() boss_death10;

void() boss_death9 = [ 56, boss_death10 ]
{
	sound(self, IT_NAILGUN, "boss1/out1.wav", IT_SHOTGUN, IT_SHOTGUN);
	TE_lavasplash(self.origin);
};

void() boss_death10 = [ 56, boss_death10 ]
{
	killed_monsters = killed_monsters + IT_SHOTGUN;
	WriteByte(IT_SUPER_SHOTGUN, SVC_KILLEDMONSTER);
	SUB_UseTargets();
	remove(self);
};

void(vector p) boss_missile =
{
	local vector offang;
	local vector org;
	local vector vec;
	local vector d;
	local float t;

	offang = vectoangles((self.enemy.origin - self.origin));
	makevectors(offang);
	org = ((self.origin + (p_x * v_forward)) + (p_y * v_right)) + (p_z * '0 0 1');
	if ((skill > IT_SHOTGUN))
	{
		t = vlen((self.enemy.origin - org)) / 300;
		vec = self.enemy.velocity;
		vec_z = TE_SPIKE;
		d = self.enemy.origin + (t * vec);
	}
	else
	{
		d = self.enemy.origin;
	}
	vec = normalize((d - org)) * 300;
	PRJ_FireProjectile(self, "progs/lavaball.mdl", org, vec, TE_LIGHTNING2, (100 + (random() * 20)), 39, TE_LIGHTNING1);
	PRJ_SetRadiusDamage(120, 160, 39);
	newmis.avelocity = '200 100 300';
	sound(self, IT_SHOTGUN, "boss1/throw.wav", IT_SHOTGUN, IT_SHOTGUN);
	if ((self.enemy.health <= TE_SPIKE))
	{
		boss_idle1();
	}
};

void() boss_awake =
{
	self.solid = TE_EXPLOSION;
	self.movetype = IT_NAILGUN;
	self.takedamage = TE_SPIKE;
	setmodel(self, /*49890i*/"progs/boss.mdl");
	setsize(self, '-128 -128 -24', '128 128 256');
	if ((skill == TE_SPIKE))
	{
		self.health = IT_SHOTGUN;
	}
	else
	{
		self.health = TE_EXPLOSION;
	}
	self.enemy = activator;
	TE_lavasplash(self.origin);
	self.yaw_speed = 20;
	boss_rise1();
};

void() monster_boss =
{
	if (deathmatch)
	{
		remove(self);
		return;
	}
	precache_model(/*49890i*/"progs/boss.mdl");
	precache_model(/*19190i*/"progs/lavaball.mdl");
	precache_sound(/*16555i*/"weapons/rocket1i.wav");
	precache_sound(/*48405i*/"boss1/out1.wav");
	precache_sound(/*48431i*/"boss1/sight1.wav");
	precache_sound(/*49916i*/"misc/power.wav");
	precache_sound(/*49861i*/"boss1/throw.wav");
	precache_sound(/*49931i*/"boss1/pain.wav");
	precache_sound(/*49724i*/"boss1/death.wav");
	total_monsters = total_monsters + IT_SHOTGUN;
	self.use = boss_awake;
};
entity le1;
entity le2;
float lightning_end;

void() lightning_fire =
{
	local vector p1;
	local vector p2;

	if ((time >= lightning_end))
	{
		self = le1;
		door_go_down();
		self = le2;
		door_go_down();
		return;
	}
	p1 = (le1.mins + le1.maxs) * 0.5;
	p1_z = le1.absmin_z - IT_GRENADE_LAUNCHER;
	p2 = (le2.mins + le2.maxs) * 0.5;
	p2_z = le2.absmin_z - IT_GRENADE_LAUNCHER;
	p2 = p2 - (normalize((p2 - p1)) * 100);
	self.nextthink = (time + 0.1);
	self.think = lightning_fire;
	TE_lightning3(world, p1, p2);
};

void() lightning_use =
{
	if ((lightning_end >= (time + IT_SHOTGUN)))
	{
		return;
	}
	le1 = find(world, target, /*49974i*/"lightning");
	le2 = find(le1, target, /*49974i*/"lightning");
	if ((!le1 || !le2))
	{
		dprint(/*49984i*/"missing lightning targets\n");
		return;
	}
	if (((((le1.state != TE_SPIKE) && (le1.state != IT_SHOTGUN)) || ((le2.state != TE_SPIKE) && (le2.state != IT_SHOTGUN))) || (le1.state != le2.state)))
	{
		return;
	}
	le1.nextthink = CONTENT_EMPTY;
	le2.nextthink = CONTENT_EMPTY;
	lightning_end = time + IT_SHOTGUN;
	sound(self, IT_SUPER_SHOTGUN, "misc/power.wav", IT_SHOTGUN, IT_SHOTGUN);
	lightning_fire();
	self = find(world, classname, /*50011i*/"monster_boss");
	if (!self)
	{
		return;
	}
	self.enemy = activator;
	if (((le1.state == TE_SPIKE) && (self.health > TE_SPIKE)))
	{
		sound(self, IT_SUPER_SHOTGUN, "boss1/pain.wav", IT_SHOTGUN, IT_SHOTGUN);
		self.health = (self.health - IT_SHOTGUN);
		if ((self.health >= IT_SUPER_SHOTGUN))
		{
			boss_shocka1();
		}
		else
		{
			if ((self.health == IT_SHOTGUN))
			{
				boss_shockb1();
			}
			else
			{
				if ((self.health == TE_SPIKE))
				{
					boss_shockc1();
				}
			}
		}
	}
};

void() event_lightning =
{
	if (deathmatch)
	{
		remove(self);
		return;
	}
	self.use = lightning_use;
};
