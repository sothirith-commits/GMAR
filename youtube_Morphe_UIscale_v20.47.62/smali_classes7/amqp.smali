.class public final Lamqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lamqo;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqp;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lamqp;->c:Lamqo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lamqp;->a:Z

    .line 10
    .line 11
    iput p1, p0, Lamqp;->b:I

    .line 12
    .line 13
    return-void
.end method
