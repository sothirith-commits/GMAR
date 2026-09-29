.class abstract Lp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lq;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Lq;

.field protected final b:Lq;


# direct methods
.method protected constructor <init>(Lq;Lq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp;->a:Lq;

    .line 5
    .line 6
    iput-object p2, p0, Lp;->b:Lq;

    .line 7
    .line 8
    return-void
.end method
