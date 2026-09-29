.class public final Ldjj;
.super Ldgt;
.source "PG"


# instance fields
.field private final c:Lbxf;


# direct methods
.method public constructor <init>(Lbyf;Lbxf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldgt;-><init>(Lbyf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldjj;->c:Lbxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILbye;J)Lbye;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldgt;->e(ILbye;J)Lbye;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldjj;->c:Lbxf;

    .line 5
    .line 6
    iput-object p1, p2, Lbye;->d:Lbxf;

    .line 7
    .line 8
    iget-object p1, p1, Lbxf;->c:Lbxc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbxc;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lbye;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
