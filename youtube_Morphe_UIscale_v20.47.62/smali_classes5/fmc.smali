.class public final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmx;


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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfhx;)Lbmj;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Lbmj;

    .line 4
    .line 5
    new-instance p3, Lftc;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lftc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lfmb;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lfmb;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lbmj;-><init>(Lfhs;Lfig;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
