.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce;

.field public final synthetic b:Lgc;


# direct methods
.method public synthetic constructor <init>(Lce;Lgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi;->a:Lce;

    .line 5
    .line 6
    iput-object p2, p0, Lbi;->b:Lgc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi;->a:Lce;

    .line 2
    .line 3
    iget-object v1, p0, Lbi;->b:Lgc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgd;->e(Lgc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
