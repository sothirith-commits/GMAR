.class final Lels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lels;->a:Lelt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lels;->a:Lelt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lelt;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
