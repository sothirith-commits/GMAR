.class public final synthetic Liis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwn;


# instance fields
.field public final synthetic a:Ltqv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltqv;I)V
    .locals 0

    .line 1
    iput p2, p0, Liis;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liis;->a:Ltqv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laufi;)Lufn;
    .locals 3

    .line 1
    iget v0, p0, Liis;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzoh;

    .line 6
    .line 7
    iget-object v1, p0, Liis;->a:Ltqv;

    .line 8
    .line 9
    const-class v2, Luwo;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lzoh;-><init>(Ltqv;Laufi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lzoh;

    .line 20
    .line 21
    iget-object v1, p0, Liis;->a:Ltqv;

    .line 22
    .line 23
    const-class v2, Luwo;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lzoh;-><init>(Ltqv;Laufi;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
