.class final Lsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lss;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn;->a:Lss;

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
    iget-object v0, p0, Lsn;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
