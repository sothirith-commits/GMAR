.class public final Lti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqu;


# instance fields
.field public final a:Ldas;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lti;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldas;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, v0, v0}, Ldas;-><init>([C[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lti;->a:Ldas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Larg;Laln;JLalv;Lawk;)Lth;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, p4, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v7, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Laid;

    .line 17
    .line 18
    invoke-direct {v2, p4, p5}, Laid;-><init>(J)V

    .line 19
    .line 20
    .line 21
    move-object v7, v2

    .line 22
    :goto_0
    new-instance v3, Ltg;

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Ltg;-><init>(Lti;Landroid/content/Context;Larg;Laid;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lblyp;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lblyp;-><init>(Lbmbt;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lti;->a:Ldas;

    .line 37
    .line 38
    new-instance v0, Lth;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v7, p6

    .line 44
    move-object/from16 v6, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lth;-><init>(Lblyi;Landroid/content/Context;Larg;Ldas;Laln;Lawk;Lalv;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
