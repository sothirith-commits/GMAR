.class final Lawus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field private final a:Lawpv;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lawpv;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawus;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lawus;->a:Lawpv;

    .line 7
    .line 8
    iput p3, p0, Lawus;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lawus;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lawus;->a:Lawpv;

    .line 17
    .line 18
    iget v1, p0, Lawus;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {v0, p1, v1, v2}, Lawpv;->f(Lbhgt;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
