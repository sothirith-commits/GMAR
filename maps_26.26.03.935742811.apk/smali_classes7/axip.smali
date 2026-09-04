.class public final synthetic Laxip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxir;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxip;->a:Ljava/io/File;

    iput-object p2, p0, Laxip;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget v0, Laxis;->a:I

    iget-object v0, p0, Laxip;->a:Ljava/io/File;

    iget-object p0, p0, Laxip;->b:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
