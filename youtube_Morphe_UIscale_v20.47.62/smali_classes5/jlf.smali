.class public final synthetic Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:Ljlg;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljlg;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlf;->a:Ljlg;

    .line 5
    .line 6
    iput p2, p0, Ljlf;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljlf;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljlf;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljlf;->a:Ljlg;

    .line 10
    .line 11
    iget v1, p0, Ljlf;->b:I

    .line 12
    .line 13
    iget-wide v2, p0, Ljlf;->c:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ljlg;->c(IJI)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Ljlg;->c(IJI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
