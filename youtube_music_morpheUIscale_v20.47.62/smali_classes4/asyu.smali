.class public final synthetic Lasyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasza;

.field public final synthetic b:Laujb;


# direct methods
.method public synthetic constructor <init>(Lasza;Laujb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyu;->a:Lasza;

    .line 5
    .line 6
    iput-object p2, p0, Lasyu;->b:Laujb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lasyw;

    .line 2
    .line 3
    iget-object v1, p0, Lasyu;->b:Laujb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasyw;-><init>(Laujb;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lasyy;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lasyy;-><init>(Lchyr;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasyu;->a:Lasza;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lasza;->a(Lajme;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
