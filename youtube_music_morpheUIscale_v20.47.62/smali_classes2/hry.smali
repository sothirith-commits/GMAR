.class final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbx;


# instance fields
.field final synthetic a:Lhsz;

.field final synthetic b:Lhpm;

.field final synthetic c:Lhth;


# direct methods
.method public constructor <init>(Lhth;Lhsz;Lhpm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhry;->a:Lhsz;

    .line 2
    .line 3
    iput-object p3, p0, Lhry;->b:Lhpm;

    .line 4
    .line 5
    iput-object p1, p0, Lhry;->c:Lhth;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhry;->c:Lhth;

    .line 2
    .line 3
    iget-object p2, p0, Lhry;->a:Lhsz;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lhth;->E(Lhsz;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhry;->b:Lhpm;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lhpm;->f(Lhbx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
