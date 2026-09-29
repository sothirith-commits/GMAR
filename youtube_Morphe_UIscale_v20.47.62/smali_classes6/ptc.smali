.class public final Lptc;
.super Ljava/io/IOException;
.source "PG"

# interfaces
.implements Lajqj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "file"

    .line 5
    .line 6
    iput-object p1, p0, Lptc;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lptc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptc;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
