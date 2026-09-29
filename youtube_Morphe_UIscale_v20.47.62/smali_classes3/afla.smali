.class public Lafla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lafla;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafla;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lafla;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lafml;Lafmm;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lupw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafla;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Lupw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lupw;->d(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
