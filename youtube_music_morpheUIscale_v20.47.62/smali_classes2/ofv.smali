.class public final synthetic Lofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbvih;


# direct methods
.method public synthetic constructor <init>(Lbvih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofv;->a:Lbvih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbrsw;

    .line 2
    .line 3
    sget v0, Lofy;->b:I

    .line 4
    .line 5
    new-instance v0, Lofx;

    .line 6
    .line 7
    new-instance v1, Laokw;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Laokw;-><init>(Lbrsw;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lofv;->a:Lbvih;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lofx;-><init>(Lbvih;Laokw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
