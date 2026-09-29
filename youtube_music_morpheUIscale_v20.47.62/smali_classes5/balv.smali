.class public final synthetic Lbalv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbalw;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbalw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalv;->a:Lbalw;

    .line 5
    .line 6
    iput-wide p2, p0, Lbalv;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbalv;->a:Lbalw;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-wide v4, p0, Lbalv;->b:J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbalw;->e(ZZZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
