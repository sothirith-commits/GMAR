.class public final Lakwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private final a:Lsak;

.field private final b:Labrr;

.field private final c:Lafqv;

.field private final d:Ljava/security/Key;

.field private final e:Lajnw;

.field private final f:Lajnw;

.field private final g:Lajnn;

.field private final h:Lakxy;

.field private final i:Laivl;

.field private final j:Laoyd;

.field private final k:Lajoe;

.field private final l:Laqae;


# direct methods
.method public constructor <init>(Lsak;Labrr;Lafqv;Laqae;Lcd;Landroid/content/SharedPreferences;Lajnw;Lajnw;Laoyd;Lajnn;Lakxy;Laivl;Lajoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwu;->a:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lakwu;->b:Labrr;

    .line 7
    .line 8
    iput-object p3, p0, Lakwu;->c:Lafqv;

    .line 9
    .line 10
    iput-object p4, p0, Lakwu;->l:Laqae;

    .line 11
    .line 12
    invoke-virtual {p5, p6}, Lcd;->az(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakwu;->d:Ljava/security/Key;

    .line 17
    .line 18
    iput-object p7, p0, Lakwu;->e:Lajnw;

    .line 19
    .line 20
    iput-object p9, p0, Lakwu;->j:Laoyd;

    .line 21
    .line 22
    iput-object p10, p0, Lakwu;->g:Lajnn;

    .line 23
    .line 24
    iput-object p11, p0, Lakwu;->h:Lakxy;

    .line 25
    .line 26
    iput-object p12, p0, Lakwu;->i:Laivl;

    .line 27
    .line 28
    iput-object p13, p0, Lakwu;->k:Lajoe;

    .line 29
    .line 30
    iput-object p8, p0, Lakwu;->f:Lajnw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lakre;Lakvh;Lakwp;Lakub;)Lakvi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lakwu;->d:Ljava/security/Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lakwp;->b(Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lakwp;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lakwu;->f:Lajnw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lakwu;->e:Lajnw;

    .line 18
    .line 19
    :goto_0
    iput-object v2, v1, Lakwp;->b:Lajnw;

    .line 20
    .line 21
    iget-object v6, v0, Lakwu;->c:Lafqv;

    .line 22
    .line 23
    iget-object v7, v0, Lakwu;->a:Lsak;

    .line 24
    .line 25
    iget-object v8, v0, Lakwu;->b:Labrr;

    .line 26
    .line 27
    new-instance v3, Lakwv;

    .line 28
    .line 29
    new-instance v10, Lamqz;

    .line 30
    .line 31
    invoke-direct {v10, v1}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lakwu;->l:Laqae;

    .line 35
    .line 36
    iget-object v12, v0, Lakwu;->j:Laoyd;

    .line 37
    .line 38
    iget-object v13, v0, Lakwu;->g:Lajnn;

    .line 39
    .line 40
    iget-object v14, v0, Lakwu;->h:Lakxy;

    .line 41
    .line 42
    iget-object v15, v0, Lakwu;->i:Laivl;

    .line 43
    .line 44
    iget-object v1, v0, Lakwu;->k:Lajoe;

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v16}, Lakwv;-><init>(Lakvh;Lakub;Lafqv;Lsak;Labrr;Lakre;Lamqz;Laqae;Laoyd;Lajnn;Lakxy;Laivl;Lajoe;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
