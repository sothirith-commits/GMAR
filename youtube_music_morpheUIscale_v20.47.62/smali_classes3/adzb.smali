.class public final synthetic Ladzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefj;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzb;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladsn;)Laefk;
    .locals 2

    .line 1
    new-instance v0, Ladza;

    .line 2
    .line 3
    iget-object v1, p0, Ladzb;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ladza;-><init>(Ljava/util/function/Consumer;Ladsn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
