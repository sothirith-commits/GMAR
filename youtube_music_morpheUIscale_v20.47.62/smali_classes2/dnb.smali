.class final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnb;->a:Ldna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnb;->a:Ldna;

    .line 2
    .line 3
    invoke-interface {v0}, Ldna;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
