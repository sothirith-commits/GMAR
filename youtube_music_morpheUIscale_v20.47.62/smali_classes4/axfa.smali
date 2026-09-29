.class public final Laxfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfk;


# instance fields
.field private final a:Lvsp;

.field private final b:Lajoc;

.field private final c:Laxfl;

.field private final d:Ljava/security/Key;

.field private final e:Laujr;

.field private final f:Laujr;

.field private final g:Lawzq;


# direct methods
.method public constructor <init>(Lvsp;Lajoc;Laxfl;Lajmg;Landroid/content/SharedPreferences;Laujr;Laujr;Lawzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxfa;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Laxfa;->b:Lajoc;

    .line 7
    .line 8
    iput-object p3, p0, Laxfa;->c:Laxfl;

    .line 9
    .line 10
    invoke-virtual {p4, p5}, Lajmg;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laxfa;->d:Ljava/security/Key;

    .line 15
    .line 16
    iput-object p6, p0, Laxfa;->e:Laujr;

    .line 17
    .line 18
    iput-object p8, p0, Laxfa;->g:Lawzq;

    .line 19
    .line 20
    iput-object p7, p0, Laxfa;->f:Laujr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lawrj;Laxbt;Laxez;Lawzr;)Laxbu;
    .locals 10

    .line 1
    iget-object v0, p0, Laxfa;->d:Ljava/security/Key;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Laxez;->b(Ljava/security/Key;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, Laxez;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laxfa;->f:Laujr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laxfa;->e:Laujr;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p3, Laxez;->b:Laujr;

    .line 16
    .line 17
    iget-object v2, p0, Laxfa;->a:Lvsp;

    .line 18
    .line 19
    iget-object v3, p0, Laxfa;->b:Lajoc;

    .line 20
    .line 21
    iget-object v8, p0, Laxfa;->c:Laxfl;

    .line 22
    .line 23
    iget-object v9, p0, Laxfa;->g:Lawzq;

    .line 24
    .line 25
    new-instance v1, Laxfb;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p4

    .line 31
    invoke-direct/range {v1 .. v9}, Laxfb;-><init>(Lvsp;Lajoc;Lawrj;Laxbt;Laxez;Lawzr;Laxfl;Lawzq;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
