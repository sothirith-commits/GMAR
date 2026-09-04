.class final Lbpmh;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lbpmw;


# direct methods
.method public constructor <init>(Lbpmw;)V
    .locals 0

    iput-object p1, p0, Lbpmh;->a:Lbpmw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lbpmh;->a:Lbpmw;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbpmw;->m(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lbpmw;->j()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
