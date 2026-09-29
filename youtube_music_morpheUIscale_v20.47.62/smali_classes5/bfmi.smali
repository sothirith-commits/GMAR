.class public final Lbfmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbjri;)Lbfgh;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjri;->b:Lbkmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbffr;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbffr;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Null state"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbjri;

    .line 2
    .line 3
    invoke-static {p1}, Lbfmi;->b(Lbjri;)Lbfgh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
