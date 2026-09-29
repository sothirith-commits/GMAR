.class public final synthetic Latjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latju;

.field public final synthetic b:J

.field public final synthetic c:Lbyjt;


# direct methods
.method public synthetic constructor <init>(Latju;JLbyjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjg;->a:Latju;

    .line 5
    .line 6
    iput-wide p2, p0, Latjg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Latjg;->c:Lbyjt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Latjg;->a:Latju;

    .line 2
    .line 3
    iget-wide v1, p0, Latjg;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Latjg;->c:Lbyjt;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Latju;->t(JLbyjt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
