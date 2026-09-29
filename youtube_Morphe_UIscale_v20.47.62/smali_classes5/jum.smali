.class final Ljum;
.super Ljup;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljum;->a:Ljuq;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljup;-><init>(Ljuq;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljuh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljum;->a:Ljuq;

    .line 9
    .line 10
    iget-object v2, v1, Ljuq;->av:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljuq;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
