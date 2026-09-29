.class public final synthetic Lawvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawvc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laopi;

    .line 2
    .line 3
    invoke-interface {p1}, Laopi;->l()Laopp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lawvc;->a:I

    .line 8
    .line 9
    const-string v2, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 10
    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Laopp;->c(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
