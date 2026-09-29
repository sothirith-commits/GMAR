.class public Lagqp;
.super Laihs;
.source "PG"


# instance fields
.field public final a:Lahbq;

.field public final b:Lagst;

.field public final c:Lahba;


# direct methods
.method public constructor <init>(Lahbq;Lagst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laihs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqp;->a:Lahbq;

    .line 5
    .line 6
    iput-object p2, p0, Lagqp;->b:Lagst;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lagqp;->c:Lahba;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lahbq;Lagst;Lahba;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Laihs;-><init>()V

    iput-object p1, p0, Lagqp;->a:Lahbq;

    iput-object p2, p0, Lagqp;->b:Lagst;

    iput-object p3, p0, Lagqp;->c:Lahba;

    return-void
.end method
