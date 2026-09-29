.class final Leg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lez;


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg;->a:Ldb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ldb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->a:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb;->onAttachFragment(Ldb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
