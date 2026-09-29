.class public final Liia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Liia;


# direct methods
.method public constructor <init>(JLjava/lang/String;Liia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Liia;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p3, p0, Liia;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Liia;->c:Liia;

    .line 13
    .line 14
    return-void
.end method
