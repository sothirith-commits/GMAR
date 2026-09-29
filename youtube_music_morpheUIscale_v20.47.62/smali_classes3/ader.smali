.class public final synthetic Lader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lader;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laczj;

    .line 2
    .line 3
    iget-object p1, p0, Lader;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ladcu;->a:Ladct;

    .line 6
    .line 7
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ladct;->a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
