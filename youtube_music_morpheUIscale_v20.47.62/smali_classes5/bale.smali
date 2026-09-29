.class public final synthetic Lbale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbalh;

.field public final synthetic b:Lbakx;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbalh;Lbakx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale;->a:Lbalh;

    .line 5
    .line 6
    iput-object p2, p0, Lbale;->b:Lbakx;

    .line 7
    .line 8
    iput-wide p3, p0, Lbale;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbale;->b:Lbakx;

    .line 2
    .line 3
    iget-object v1, p0, Lbale;->a:Lbalh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbalh;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Lbale;->c:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lbakx;->h(ZZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
