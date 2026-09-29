.class public final synthetic Lzmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbhnl;


# direct methods
.method public synthetic constructor <init>(Lbhnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmg;->a:Lbhnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:Lbhnl;

    .line 2
    .line 3
    check-cast p1, Lzhe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
