.class public final synthetic Laxio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxir;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxio;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Laxio;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    return p0
.end method
