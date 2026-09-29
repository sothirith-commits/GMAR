.class public final synthetic Lpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Lpog;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lpog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkj;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpkj;->b:Lpog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpkj;->a:Lpnf;

    .line 2
    .line 3
    iget-object v1, p0, Lpkj;->b:Lpog;

    .line 4
    .line 5
    check-cast p1, Lbvih;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lpnf;->I(Lpog;Lbvih;)Lbuzw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
