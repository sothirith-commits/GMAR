.class public final Lajki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajkc;

.field public final b:Laius;

.field public final c:Lajqm;

.field public final d:Lajav;

.field public final e:Z


# direct methods
.method public constructor <init>(Lajkc;Laius;Lajqm;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Laius;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    move v5, v0

    .line 12
    sget-object v6, Lajav;->a:Lajav;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lajki;-><init>(Lajkc;Laius;Lajqm;ZLajav;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lajkc;Laius;Lajqm;ZLajav;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajki;->a:Lajkc;

    iput-object p2, p0, Lajki;->b:Laius;

    iput-object p3, p0, Lajki;->c:Lajqm;

    iput-boolean p4, p0, Lajki;->e:Z

    iput-object p5, p0, Lajki;->d:Lajav;

    return-void
.end method


# virtual methods
.method public final a(Lajav;)Lajki;
    .locals 6

    .line 1
    new-instance v0, Lajki;

    .line 2
    .line 3
    iget-object v1, p0, Lajki;->a:Lajkc;

    .line 4
    .line 5
    iget-object v2, p0, Lajki;->b:Laius;

    .line 6
    .line 7
    iget-object v3, p0, Lajki;->c:Lajqm;

    .line 8
    .line 9
    iget-boolean v4, p0, Lajki;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lajki;-><init>(Lajkc;Laius;Lajqm;ZLajav;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
