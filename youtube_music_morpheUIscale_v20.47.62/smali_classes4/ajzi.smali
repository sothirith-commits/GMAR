.class public final synthetic Lajzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lajze;


# direct methods
.method public synthetic constructor <init>(JLajze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lajzi;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lajzi;->b:Lajze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzi;->b:Lajze;

    .line 2
    .line 3
    iget-wide v1, p0, Lajzi;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lbksf;->b(J)Lbkqk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lajze;->a(Lbkqk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
