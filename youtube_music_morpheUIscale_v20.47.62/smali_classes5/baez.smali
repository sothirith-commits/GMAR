.class public final synthetic Lbaez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafa;


# instance fields
.field public final synthetic a:Lbasg;


# direct methods
.method public synthetic constructor <init>(Lbasg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaez;->a:Lbasg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaez;->a:Lbasg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
