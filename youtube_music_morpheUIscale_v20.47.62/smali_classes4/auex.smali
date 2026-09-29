.class public final synthetic Lauex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laufc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laufc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauex;->a:Laufc;

    .line 5
    .line 6
    iput-wide p2, p0, Lauex;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauex;->a:Laufc;

    .line 2
    .line 3
    iget-object v0, v0, Laufc;->a:Laufd;

    .line 4
    .line 5
    iget-wide v1, p0, Lauex;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laufd;->o(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
