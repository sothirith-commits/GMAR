.class public final synthetic Lbygw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbygw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget p0, p0, Lbygw;->a:I

    if-eqz p0, :cond_0

    const-string p0, "TopNContactsGrpc"

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TopNContacts"

    goto :goto_0
.end method
