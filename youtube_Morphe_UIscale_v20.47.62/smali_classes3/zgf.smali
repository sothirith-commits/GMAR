.class public final Lzgf;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->t:Laulw;
    d = {
        Lzul;,
        Lzsl;,
        Lzsm;
    }
.end annotation


# instance fields
.field public final a:Laofe;

.field private final b:Lzxa;


# direct methods
.method public constructor <init>(Lacob;Laofe;Lzxa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgf;->a:Laofe;

    .line 5
    .line 6
    iput-object p3, p0, Lzgf;->b:Lzxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgf;->b:Lzxa;

    .line 2
    .line 3
    const-class v1, Lzul;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfpx;

    .line 10
    .line 11
    const-class v2, Lzsm;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    new-instance v2, Lklr;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzgf;->i:Lacob;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lacob;->g(Larhs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
