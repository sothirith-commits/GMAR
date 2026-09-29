.class public final synthetic Lasnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasng;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lasng;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnu;->a:Lasng;

    .line 5
    .line 6
    iput-wide p2, p0, Lasnu;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasnu;->a:Lasng;

    .line 2
    .line 3
    iget-wide v1, p0, Lasnu;->b:J

    .line 4
    .line 5
    :try_start_0
    iget-boolean v3, v0, Lasng;->b:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lasng;->d(J)Lasmk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lasng;->o(Lasmk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method
