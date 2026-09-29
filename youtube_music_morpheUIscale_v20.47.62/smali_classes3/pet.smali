.class public final synthetic Lpet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpeu;


# direct methods
.method public synthetic constructor <init>(Lpeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpet;->a:Lpeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbkvy;

    .line 2
    .line 3
    iget p1, p1, Lbkvy;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lbkvx;->a(I)Lbkvx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbkvx;->a:Lbkvx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpet;->a:Lpeu;

    .line 14
    .line 15
    iput-object p1, v0, Lpeu;->c:Lbkvx;

    .line 16
    .line 17
    iget-object p1, v0, Lpeu;->c:Lbkvx;

    .line 18
    .line 19
    return-object p1
.end method
