.class final Lbmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field private final a:Lbmav;

.field private final b:Ljava/lang/Object;

.field private final c:Lbmci;


# direct methods
.method public constructor <init>(Lbmlf;Lbmav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbmok;->a:Lbmav;

    .line 5
    .line 6
    invoke-static {p2}, Lbmpt;->a(Lbmav;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lbmok;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lpat;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {p2, p1, v0, v1, v0}, Lpat;-><init>(Lbmlf;Lbmar;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbmok;->c:Lbmci;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmok;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbmok;->a:Lbmav;

    .line 4
    .line 5
    iget-object v2, p0, Lbmok;->c:Lbmci;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2, p2}, Lbkrh;->g(Lbmav;Ljava/lang/Object;Ljava/lang/Object;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbmay;->a:Lbmay;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    return-object p1
.end method
