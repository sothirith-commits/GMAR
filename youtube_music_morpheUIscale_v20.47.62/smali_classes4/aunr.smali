.class public final synthetic Launr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcetc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcetc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Launr;->b:Lcetc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    sget v0, Lauof;->H:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcetd;

    .line 10
    .line 11
    iget-object v0, p0, Launr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Launr;->b:Lcetc;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcetc;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcetd;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lceti;

    .line 25
    .line 26
    return-object p1
.end method
