.class public final Lspu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrn;


# instance fields
.field public final a:Lttd;

.field public final b:Ltrk;


# direct methods
.method public constructor <init>(Lttd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspu;->a:Lttd;

    .line 5
    .line 6
    sget-object p1, Ltrk;->a:Ltrk;

    .line 7
    .line 8
    iput-object p1, p0, Lspu;->b:Ltrk;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lttd;Ltrk;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspu;->a:Lttd;

    iput-object p2, p0, Lspu;->b:Ltrk;

    return-void
.end method


# virtual methods
.method public final a(Lbkrj;)Lbkrm;
    .locals 2

    .line 1
    new-instance v0, Lpgk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ltrk;)Lspu;
    .locals 2

    .line 1
    new-instance v0, Lspu;

    .line 2
    .line 3
    iget-object v1, p0, Lspu;->a:Lttd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lspu;-><init>(Lttd;Ltrk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
