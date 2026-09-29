.class public Lafyw;
.super Lafuu;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavuk;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p1}, Lafyw;-><init>(Lavuk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lavuk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lafuu;-><init>(Lavuk;Ljava/lang/Object;)V

    iput-object p3, p0, Lafyw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lavuk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lafyw;-><init>(Lavuk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyw;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lafyw;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
