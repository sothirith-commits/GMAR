.class public final synthetic Lazxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazxk;

.field public final synthetic b:Laopu;


# direct methods
.method public synthetic constructor <init>(Lazxk;Laopu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxe;->a:Lazxk;

    .line 5
    .line 6
    iput-object p2, p0, Lazxe;->b:Laopu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxe;->a:Lazxk;

    .line 2
    .line 3
    iget-object v1, p0, Lazxe;->b:Laopu;

    .line 4
    .line 5
    iget-wide v2, v0, Lazxk;->h:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lazxk;->b(Laopu;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
