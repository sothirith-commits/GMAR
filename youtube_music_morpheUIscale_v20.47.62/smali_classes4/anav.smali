.class public final Lanav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpgj;

.field public final b:Ljava/util/Map;

.field public final c:Lbhka;


# direct methods
.method public constructor <init>(Lbpgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanav;->a:Lbpgj;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanav;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Lbhmw;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbhmw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lanav;->c:Lbhka;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbpgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lanav;->a:Lbpgj;

    .line 2
    .line 3
    iget-object v0, v0, Lbpgj;->g:Lbpgg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpgg;->a:Lbpgg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
