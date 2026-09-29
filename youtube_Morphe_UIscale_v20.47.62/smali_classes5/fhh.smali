.class public final Lfhh;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lfhh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, ", status code: "

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lfhh;->a:I

    .line 11
    .line 12
    return-void
.end method
