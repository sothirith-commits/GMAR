.class public Landroidx/collection/ArrayMap$1;
.super Landroidx/collection/MapCollections;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ArrayMap;->getCollection()Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method public colClear()V
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public colGetEntry(II)Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public colGetMap()Ljava/util/Map;
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public colGetSize()I
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    iget p0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    return p0
.end method

.method public colIndexOfKey(Ljava/lang/Object;)I
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public colIndexOfValue(Ljava/lang/Object;)I
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public colRemoveAt(I)V
    .locals 0

    .line 114
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method public colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    iget-object p0, p0, Landroidx/collection/ArrayMap$1;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
