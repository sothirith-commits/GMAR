.class public final Lbipd;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:Lbiox;


# direct methods
.method public constructor <init>(Lbiox;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lbipd;->a:Lbiox;

    return-void
.end method

.method public constructor <init>(Lbiox;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbipd;->a:Lbiox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbiox;->b(Ljava/lang/String;)Lbiox;

    move-result-object p1

    iput-object p1, p0, Lbipd;->a:Lbiox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiox;->b(Ljava/lang/String;)Lbiox;

    move-result-object p1

    iput-object p1, p0, Lbipd;->a:Lbiox;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbipd;->a:Lbiox;

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
