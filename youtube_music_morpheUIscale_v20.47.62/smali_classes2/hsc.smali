.class final Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpm;

.field final synthetic b:Lhth;


# direct methods
.method public constructor <init>(Lhth;Lhpm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsc;->a:Lhpm;

    .line 2
    .line 3
    iput-object p1, p0, Lhsc;->b:Lhth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsc;->a:Lhpm;

    .line 2
    .line 3
    iget-object v1, p0, Lhsc;->b:Lhth;

    .line 4
    .line 5
    iget-boolean v1, v1, Lhth;->l:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhth;->B(Lhpm;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
