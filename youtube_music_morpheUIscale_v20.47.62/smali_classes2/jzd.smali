.class public final synthetic Ljzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljze;

.field public final synthetic b:Lbtog;


# direct methods
.method public synthetic constructor <init>(Ljze;Lbtog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzd;->a:Ljze;

    .line 5
    .line 6
    iput-object p2, p0, Ljzd;->b:Lbtog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzd;->a:Ljze;

    .line 2
    .line 3
    iget-object v0, v0, Ljze;->a:Lrdp;

    .line 4
    .line 5
    iget-object v1, p0, Ljzd;->b:Lbtog;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrdp;->d(Lbtog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
