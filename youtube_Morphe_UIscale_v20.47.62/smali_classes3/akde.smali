.class public Lakde;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lakci;


# direct methods
.method public constructor <init>(Lakci;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lakde;-><init>(Lakci;Lavuk;)V

    return-void
.end method

.method public constructor <init>(Lakci;Lavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakde;->a:Lakci;

    .line 8
    .line 9
    return-void
.end method
