.class public final Lbktm;
.super Lbkrp;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lblbw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lblbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbktm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbktm;->c:Lblbw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbktm;->c:Lblbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblbw;->po(Lbnjr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbktm;->c:Lblbw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lblbw;->e:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lblbw;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
