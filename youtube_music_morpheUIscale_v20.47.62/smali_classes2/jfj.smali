.class public final synthetic Ljfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laozi;


# direct methods
.method public synthetic constructor <init>(Laozi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfj;->a:Laozi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbusw;

    .line 2
    .line 3
    sget-object v0, Ljfm;->a:Lbhvc;

    .line 4
    .line 5
    new-instance v0, Ljey;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljey;-><init>(Lbusw;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljfj;->a:Laozi;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laozi;->I(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
